# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TargetScoreData'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/TargetScoreData_0.99.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gplots r_suggests_targetscore"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_targetscore? ( sci-BIOC/TargetScore )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
