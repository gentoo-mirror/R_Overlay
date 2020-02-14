# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Spatial Point Pattern Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ecespa_1.1-11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat"
RDEPEND="${DEPEND-}"
