# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Supplementary Item Response Theory Models'
SRC_URI="http://cran.r-project.org/src/contrib/sirt_0.45-23.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_difr r_suggests_erm r_suggests_fdrtool
	r_suggests_gparotation r_suggests_isingfit r_suggests_lme4
	r_suggests_ltm r_suggests_mcmcglmm r_suggests_mirt r_suggests_mokken
	r_suggests_mrm r_suggests_multilcirt r_suggests_plink
	r_suggests_rcppbugs r_suggests_semtools"
R_SUGGESTS="
	r_suggests_difr? ( sci-CRAN/difR )
	r_suggests_erm? ( sci-CRAN/eRm )
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_isingfit? ( sci-CRAN/IsingFit )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_ltm? ( sci-CRAN/ltm )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_mokken? ( sci-CRAN/mokken )
	r_suggests_mrm? ( sci-CRAN/mRm )
	r_suggests_multilcirt? ( sci-CRAN/MultiLCIRT )
	r_suggests_plink? ( sci-CRAN/plink )
	r_suggests_rcppbugs? ( sci-CRAN/rcppbugs )
	r_suggests_semtools? ( sci-CRAN/semTools )
"
DEPEND="sci-CRAN/pbivnorm
	sci-CRAN/lavaan
	sci-CRAN/ic_infer
	sci-CRAN/igraph
	sci-CRAN/sfsmisc
	sci-CRAN/sm
	sci-CRAN/qgraph
	sci-CRAN/TAM
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/mvtnorm
	sci-CRAN/psych
	sci-CRAN/combinat
	>=dev-lang/R-2.15.0
	sci-CRAN/gtools
	sci-CRAN/CDM
	sci-CRAN/coda
	sci-CRAN/semPlot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
