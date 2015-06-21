# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi criteria optimization algo... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mco_1.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
