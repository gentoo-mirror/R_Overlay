# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pearson Distribution System'
SRC_URI="http://cran.r-project.org/src/contrib/PearsonDS_0.98.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gsl"
R_SUGGESTS="r_suggests_gsl? ( sci-CRAN/gsl )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
