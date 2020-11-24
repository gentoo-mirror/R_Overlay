# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biomarker Threshold Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bhm_1.16.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/coda
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
