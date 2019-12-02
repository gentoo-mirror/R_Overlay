# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Solvers for Initial Value Proble... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/deSolve_1.25.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fme r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_fme? ( sci-CRAN/FME )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
