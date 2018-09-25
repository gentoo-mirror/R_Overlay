# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Analysis Made Accessible'
SRC_URI="http://cran.r-project.org/src/contrib/userfriendlyscience_0.7.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_multcompview"
R_SUGGESTS="r_suggests_multcompview? ( sci-CRAN/multcompView )"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-omegahat/XML
	sci-CRAN/viridis
	sci-CRAN/gridExtra
	sci-CRAN/xtable
	sci-CRAN/BiasedUrn
	sci-CRAN/GPArotation
	sci-CRAN/DiagrammeR
	sci-CRAN/diptest
	sci-CRAN/ggridges
	sci-CRAN/pwr
	sci-CRAN/knitr
	sci-CRAN/data_tree
	sci-CRAN/lavaan
	sci-CRAN/plyr
	sci-CRAN/rio
	sci-CRAN/MBESS
	sci-CRAN/minpack_lm
	>=sci-CRAN/ufs-0.0.1
	sci-CRAN/gtable
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/digest
	sci-CRAN/car
	sci-CRAN/GGally
	sci-CRAN/SCRT
	sci-CRAN/pander
	sci-CRAN/ggplot2
	sci-CRAN/SuppDists
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
