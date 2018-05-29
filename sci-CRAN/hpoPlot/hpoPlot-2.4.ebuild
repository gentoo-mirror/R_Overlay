# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Plotting HPO Terms'
SRC_URI="http://cran.r-project.org/src/contrib/hpoPlot_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/functional"
RDEPEND="${DEPEND-}"
