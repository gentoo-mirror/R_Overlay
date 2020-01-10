# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Markov-Modulated Linear Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/MMLR_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma"
RDEPEND="${DEPEND-}"
