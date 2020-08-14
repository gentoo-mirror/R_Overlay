# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Text Generation from Data'
SRC_URI="http://cran.r-project.org/src/contrib/rLDCP_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-omegahat/XML-3.98.1.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
