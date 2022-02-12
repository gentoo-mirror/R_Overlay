# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting Generalised Additive Mo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.ggplots_1.0-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_glmnet"
R_SUGGESTS="r_suggests_glmnet? ( sci-CRAN/glmnet )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gamlss_foreach
	sci-CRAN/gamlss_dist
	sci-CRAN/ggplot2
	>=sci-CRAN/gamlss-4.3.3
	sci-CRAN/ggridges
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
