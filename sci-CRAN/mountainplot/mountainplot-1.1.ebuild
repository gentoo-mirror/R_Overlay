# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mountain Plots, Folded Empirical... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mountainplot_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_latticeextra"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
