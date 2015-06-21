# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package to assist in the wo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reports_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pander r_suggests_projecttemplate r_suggests_qdap"
R_SUGGESTS="
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_projecttemplate? ( sci-CRAN/ProjectTemplate )
	r_suggests_qdap? ( sci-CRAN/qdap )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/knitr
	sci-CRAN/knitcitations
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/installr' )
