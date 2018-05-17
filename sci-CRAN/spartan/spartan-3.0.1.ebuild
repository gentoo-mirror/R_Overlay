# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation Parameter Analysis R ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spartan_3.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/lhs
	sci-CRAN/mco
	sci-omegahat/XML
	sci-CRAN/randomForest
	sci-CRAN/plotrix
	sci-CRAN/neuralnet
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/gplots
	sci-CRAN/mlegp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
