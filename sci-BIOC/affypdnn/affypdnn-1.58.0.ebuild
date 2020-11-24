# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probe Dependent Nearest Neighbou... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affypdnn_1.58.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.13.0
	>=sci-BIOC/affy-1.5
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'affydata'
	'hgu95av2probe'
)
