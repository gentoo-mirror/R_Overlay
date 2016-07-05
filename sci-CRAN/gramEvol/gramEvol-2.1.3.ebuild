# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Grammatical Evolution for R'
SRC_URI="http://cran.r-project.org/src/contrib/gramEvol_2.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rex"
R_SUGGESTS="r_suggests_rex? ( sci-CRAN/rex )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
