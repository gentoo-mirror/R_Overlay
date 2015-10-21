# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Dependence with Copulas'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/copula_0.999-14.tar.gz -> copula_0.999-14-r8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_colorspace r_suggests_knitr
	r_suggests_mvnormtest r_suggests_partitions r_suggests_polynom
	r_suggests_rmpfr r_suggests_rugarch r_suggests_scatterplot3d
	r_suggests_sfsmisc r_suggests_tseries r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvnormtest? ( sci-CRAN/mvnormtest )
	r_suggests_partitions? ( sci-CRAN/partitions )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/pspline
	>=dev-lang/R-3.0.1
	sci-CRAN/gsl
	sci-CRAN/mvtnorm
	sci-CRAN/ADGofTest
	>=sci-CRAN/stabledist-0.6.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
