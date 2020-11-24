# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Tools for Multiple Imputation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Conigrave_0.4.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/stringdist-0.9.5.1
	>=sci-CRAN/ppcor-1.1
	>=sci-CRAN/mitools-2.4
	>=sci-CRAN/miceadds-3.2.48
"
RDEPEND="${DEPEND-}"
