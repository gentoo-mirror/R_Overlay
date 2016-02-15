# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Analysis of Motion'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MotilityLab_0.2-4.tar.gz -> r-forge_MotilityLab_0.2-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fractaldim r_suggests_pracma
	r_suggests_scatterplot3d r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fractaldim? ( sci-CRAN/fractaldim )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ellipse
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
