# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Synthetic Control Method'
SRC_URI="http://cran.r-project.org/src/contrib/gsynth_1.0.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/MVT
	sci-CRAN/ggplot2
	sci-CRAN/abind
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
