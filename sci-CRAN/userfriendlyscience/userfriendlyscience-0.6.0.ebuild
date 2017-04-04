# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Analysis Made Accessible'
SRC_URI="http://cran.r-project.org/src/contrib/userfriendlyscience_0.6-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scales
	sci-CRAN/pander
	sci-CRAN/GGally
	sci-CRAN/RColorBrewer
	sci-CRAN/rio
	sci-CRAN/gridExtra
	sci-CRAN/psych
	sci-CRAN/lavaan
	sci-CRAN/plyr
	sci-CRAN/MBESS
	sci-CRAN/SuppDists
	virtual/MASS
	sci-CRAN/xtable
	sci-CRAN/fBasics
	sci-CRAN/knitr
	sci-CRAN/gtable
	sci-CRAN/data_tree
	sci-CRAN/pwr
	sci-CRAN/SCRT
	sci-omegahat/XML
	sci-CRAN/GPArotation
	sci-CRAN/mosaic
	sci-CRAN/DiagrammeR
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/diptest
"
RDEPEND="${DEPEND-}"
