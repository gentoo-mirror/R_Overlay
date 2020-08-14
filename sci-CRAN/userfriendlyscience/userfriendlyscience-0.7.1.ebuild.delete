# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Analysis Made Accessible'
SRC_URI="http://cran.r-project.org/src/contrib/userfriendlyscience_0.7.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_multcompview"
R_SUGGESTS="r_suggests_multcompview? ( sci-CRAN/multcompView )"
DEPEND="sci-CRAN/pwr
	sci-CRAN/gridExtra
	sci-CRAN/SuppDists
	sci-CRAN/GGally
	sci-CRAN/diptest
	sci-CRAN/SCRT
	sci-CRAN/gtable
	sci-CRAN/pander
	sci-CRAN/plyr
	sci-CRAN/ggrepel
	sci-CRAN/MBESS
	sci-CRAN/minpack_lm
	sci-CRAN/ggridges
	sci-CRAN/digest
	sci-CRAN/data_tree
	sci-CRAN/knitr
	sci-CRAN/psych
	sci-omegahat/XML
	sci-CRAN/DiagrammeR
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/car
	sci-CRAN/lavaan
	virtual/MASS
	sci-CRAN/xtable
	sci-CRAN/GPArotation
	sci-CRAN/viridis
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/BiasedUrn
	sci-CRAN/rio
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
