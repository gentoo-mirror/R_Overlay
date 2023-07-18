# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection in a Specific... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NBtsVarSel_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/mpath
	virtual/MASS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
