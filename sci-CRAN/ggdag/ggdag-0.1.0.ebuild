# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze and Create Elegant Directed Acyclic Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/ggdag_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spe r_suggests_st"
R_SUGGESTS="
	r_suggests_spe? ( sci-CRAN/spe )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tibble
	dev-vcs/git
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
