# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot rpart Models: An Enhanced V... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rpart.plot_1.5.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_earth"
R_SUGGESTS="r_suggests_earth? ( sci-CRAN/earth )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
