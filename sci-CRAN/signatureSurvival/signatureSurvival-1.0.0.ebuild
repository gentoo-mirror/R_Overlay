# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Signature Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/signatureSurvival_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmisc"
R_SUGGESTS="r_suggests_rmisc? ( sci-CRAN/Rmisc )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/forestplot
	sci-CRAN/dplyr
	sci-CRAN/gtools
	sci-CRAN/gplots
	virtual/survival
	sci-CRAN/survminer
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
