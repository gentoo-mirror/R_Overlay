# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Model Bias Correction for RNA-Seq Data'
SRC_URI="http://cran.r-project.org/src/contrib/lmbc_0.9.1.tar.gz -> lmbc_0.9.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mseq
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
