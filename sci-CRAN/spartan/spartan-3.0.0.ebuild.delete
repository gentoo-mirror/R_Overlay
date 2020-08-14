# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation Parameter Analysis R ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spartan_3.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/neuralnet
	sci-CRAN/randomForest
	sci-CRAN/e1071
	sci-CRAN/lhs
	sci-CRAN/gplots
	sci-omegahat/XML
	sci-CRAN/plotrix
	sci-CRAN/mlegp
	sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-CRAN/mco
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
