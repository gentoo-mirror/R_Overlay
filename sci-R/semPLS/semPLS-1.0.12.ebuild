# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Structural Equation Modeling Usi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/semPLS_1.0-12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_matrixcalc r_suggests_sem r_suggests_xml"
R_SUGGESTS="
	r_suggests_matrixcalc? ( sci-CRAN/matrixcalc )
	r_suggests_sem? ( sci-CRAN/sem )
	r_suggests_xml? ( sci-CRAN/XML )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
