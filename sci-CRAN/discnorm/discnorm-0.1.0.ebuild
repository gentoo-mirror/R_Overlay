# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test for Discretized Normality in Ordinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discnorm_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pbivnorm
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/sirt
	sci-CRAN/lavaan
	sci-CRAN/arules
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
