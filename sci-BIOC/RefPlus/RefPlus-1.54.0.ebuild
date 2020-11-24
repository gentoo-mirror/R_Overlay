# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A function set for the Extrapola... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RefPlus_1.54.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/Biobase-2.1.0
	>=sci-BIOC/preprocessCore-1.4.0
	>=sci-BIOC/affyPLM-1.18.0
	>=sci-BIOC/affy-1.20.0
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'affydata' )
