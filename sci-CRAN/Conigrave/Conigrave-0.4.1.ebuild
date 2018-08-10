# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Tools for Multiple Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/Conigrave_0.4.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/mitools-2.3
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/dplyr-0.7.3
	>=sci-CRAN/stringdist-0.9.4.7
	>=sci-CRAN/ppcor-1.1
	>=sci-CRAN/miceadds-1.8.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.3.1
"
RDEPEND="${DEPEND-}"
