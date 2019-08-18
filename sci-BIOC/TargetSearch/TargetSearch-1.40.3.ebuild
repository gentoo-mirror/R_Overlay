# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A package for the analysis of GC... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TargetSearch_1.40.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr
	r_suggests_targetsearchdata"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_targetsearchdata? ( sci-BIOC/TargetSearchData )
"
DEPEND="dev-lang/R[tk]
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
