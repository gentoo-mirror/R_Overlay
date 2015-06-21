# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Assist the Workflow of Writing A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reports_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitcitations r_suggests_knitr r_suggests_pander
	r_suggests_projecttemplate"
R_SUGGESTS="
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_projecttemplate? ( sci-CRAN/ProjectTemplate )
"
DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
