# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Package for Reading and Wri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rbamtools_2.12.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
