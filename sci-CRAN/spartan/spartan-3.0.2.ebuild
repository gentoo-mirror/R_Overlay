# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation Parameter Analysis R ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spartan_3.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/neuralnet
	sci-omegahat/XML
	sci-CRAN/ggplot2
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/plotrix
	sci-CRAN/mlegp
	sci-CRAN/mco
	sci-CRAN/psych
	sci-CRAN/gplots
	sci-CRAN/lhs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
