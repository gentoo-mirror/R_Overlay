# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extensible Framework for R Reporting'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/yarr_0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_evaluate"
R_SUGGESTS="r_suggests_evaluate? ( >=sci-CRAN/evaluate-0.3 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
