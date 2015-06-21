# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Supplementary package (Psycho-)A... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/psychobench_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_benchmark r_suggests_classint r_suggests_e1071
	r_suggests_entropy r_suggests_psychotree"
R_SUGGESTS="
	r_suggests_benchmark? ( sci-CRAN/benchmark )
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_psychotree? ( sci-CRAN/psychotree )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
