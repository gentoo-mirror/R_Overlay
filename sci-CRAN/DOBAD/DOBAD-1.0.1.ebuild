# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Discretely Observed ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DOBAD_1.0.1.tar.gz -> cran_DOBAD_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-}"
