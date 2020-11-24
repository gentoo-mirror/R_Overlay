# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Masking probes with binding affinity differences'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/maskBAD_1.28.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affy
	>=sci-BIOC/gcrma-2.27.1
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'hgu95av2cdf'
	'hgu95av2probe'
)
