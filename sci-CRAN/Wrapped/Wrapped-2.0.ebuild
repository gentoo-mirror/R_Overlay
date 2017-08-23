# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computes Pdf, Cdf, Quantile, Ran... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Wrapped_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/sn
	sci-CRAN/GEVStableGarch
	sci-CRAN/metRology
	sci-CRAN/GeneralizedHyperbolic
	sci-CRAN/gamlss_dist
	sci-CRAN/ordinal
	sci-CRAN/evd
	sci-CRAN/SkewHyperbolic
	sci-CRAN/lqmm
	sci-CRAN/sld
	sci-CRAN/normalp
	sci-CRAN/irtProb
	>=dev-lang/R-3.0.1
	sci-CRAN/sgt
	sci-CRAN/VGAM
	sci-CRAN/VarianceGamma
	sci-CRAN/NormalLaplace
	sci-CRAN/AdequacyModel
	sci-CRAN/ald
	sci-CRAN/glogis
	sci-CRAN/fBasics
	sci-CRAN/LCA
	sci-CRAN/cubfits
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
