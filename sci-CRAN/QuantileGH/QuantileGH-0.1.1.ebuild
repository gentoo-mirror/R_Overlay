# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Least Mahalanobis Dista... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QuantileGH_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dgof r_suggests_fitdistrplus r_suggests_gk
	r_suggests_lmtest r_suggests_opvar"
R_SUGGESTS="
	r_suggests_dgof? ( sci-CRAN/dgof )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_gk? ( sci-CRAN/gk )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_opvar? ( sci-CRAN/OpVaR )
"
DEPEND="sci-CRAN/rstpm2
	sci-CRAN/scales
	sci-CRAN/goftest
	sci-CRAN/LaplacesDemon
	sci-CRAN/ggplot2
	sci-CRAN/tclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
