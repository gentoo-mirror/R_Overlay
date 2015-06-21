# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Expander Functions for Generatin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RegressionFactory_0.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dglm r_suggests_mfusampler r_suggests_sns"
R_SUGGESTS="
	r_suggests_dglm? ( sci-CRAN/dglm )
	r_suggests_mfusampler? ( sci-CRAN/MfUSampler )
	r_suggests_sns? ( sci-CRAN/sns )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
