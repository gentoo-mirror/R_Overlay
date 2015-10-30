# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Assessing Functional Impact on G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xseq_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-BIOC/impute-1.38.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/e1071-1.6.4
	>=sci-CRAN/gptk-1.08
	>=sci-CRAN/sfsmisc-1.0.27
	>=sci-BIOC/preprocessCore-1.26.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
