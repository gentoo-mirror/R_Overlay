# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Normative Standards for Cognitive Tests'
SRC_URI="http://cran.r-project.org/src/contrib/test2norm_0.1.1.tar.gz"

DEPEND="sci-CRAN/mfp"
RDEPEND="${DEPEND-}"
