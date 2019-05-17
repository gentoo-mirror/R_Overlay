# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prediction Model Selection and P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psfmi_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">sci-CRAN/ggplot2-2.2.1
	>sci-CRAN/mitools-2.3
	>=sci-CRAN/norm-1.0.9.5
	>sci-CRAN/car-3.0.0
	virtual/survival
	>sci-CRAN/miceadds-2.10.14
	>=dev-lang/R-3.4.0
	>sci-CRAN/ResourceSelection-0.3.2
	>sci-CRAN/rms-5.1.2
	virtual/foreign
	>sci-CRAN/pROC-1.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
