# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Datasets for Books by Julian Faraway'
SRC_URI="http://cran.r-project.org/src/contrib/faraway_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lme4
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
