# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Discretely Observed ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DOBAD_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mcmcpack"
R_SUGGESTS="r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )"
DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
