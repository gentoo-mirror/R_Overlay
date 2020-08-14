# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Different Models of Posterior Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesSenMC_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridextra"
R_SUGGESTS="r_suggests_gridextra? ( sci-CRAN/gridExtra )"
DEPEND=">=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=sci-CRAN/rstan-2.16.2
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
