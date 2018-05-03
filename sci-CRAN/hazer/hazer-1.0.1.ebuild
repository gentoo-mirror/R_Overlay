# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identifying Foggy and Cloudy Ima... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hazer_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jpeg"
R_SUGGESTS="r_suggests_jpeg? ( sci-CRAN/jpeg )"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
