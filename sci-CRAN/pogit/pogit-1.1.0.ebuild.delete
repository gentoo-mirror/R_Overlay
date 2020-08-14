# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Variable Selection for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pogit_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_count"
R_SUGGESTS="r_suggests_count? ( sci-CRAN/COUNT )"
DEPEND="sci-CRAN/BayesLogit
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/logistf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
