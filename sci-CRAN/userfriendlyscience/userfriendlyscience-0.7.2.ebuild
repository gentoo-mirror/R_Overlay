# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Analysis Made Accessible'
SRC_URI="http://cran.r-project.org/src/contrib/userfriendlyscience_0.7.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_multcompview"
R_SUGGESTS="r_suggests_multcompview? ( sci-CRAN/multcompView )"
DEPEND="sci-CRAN/DiagrammeR
	sci-CRAN/pander
	sci-CRAN/gtable
	sci-CRAN/BiasedUrn
	sci-CRAN/plyr
	sci-CRAN/lavaan
	>=sci-CRAN/ufs-0.0.1
	sci-CRAN/XML
	sci-CRAN/gridExtra
	sci-CRAN/knitr
	sci-CRAN/rio
	sci-CRAN/diptest
	sci-CRAN/GPArotation
	sci-CRAN/xtable
	sci-CRAN/data_tree
	sci-CRAN/digest
	sci-CRAN/minpack_lm
	sci-CRAN/pwr
	sci-CRAN/RColorBrewer
	sci-CRAN/SuppDists
	sci-CRAN/GGally
	sci-CRAN/ggrepel
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/ggridges
	sci-CRAN/MBESS
	sci-CRAN/scales
	sci-CRAN/SCRT
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
