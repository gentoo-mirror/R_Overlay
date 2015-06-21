# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Breiman and Cutlers random fores... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/randomForest_4.6-8.tar.gz -> randomForest_4.6-8-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
