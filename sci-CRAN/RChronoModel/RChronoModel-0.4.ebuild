# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Post-Processing of the Markov Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RChronoModel_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/hdrcde"
RDEPEND="${DEPEND-}"
