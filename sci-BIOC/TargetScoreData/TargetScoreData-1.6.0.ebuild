# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TargetScoreData'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/TargetScoreData_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gplots r_suggests_targetscore"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_targetscore? ( sci-BIOC/TargetScore )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
