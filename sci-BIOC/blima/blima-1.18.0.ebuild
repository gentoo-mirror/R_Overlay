# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for the preprocessing and ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/blima_1.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_blimatestingdata
	r_suggests_illuminahumanv4_db r_suggests_knitr r_suggests_lumi
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_blimatestingdata? ( sci-BIOC/blimaTestingData )
	r_suggests_illuminahumanv4_db? ( sci-BIOC/illuminaHumanv4_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-BIOC/beadarray-2.0.0
	sci-BIOC/BiocGenerics
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-BIOC/Biobase-2.0.0
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
