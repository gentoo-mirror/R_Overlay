# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multinomial Cochran-Armitage Trend Test'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/multiCA_1.0.tar.gz -> multiCA_1.0-r4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/bitops"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
