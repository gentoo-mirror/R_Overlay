# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Detecting Mislabeled Samples in Genetic Data'
SRC_URI="http://cran.r-project.org/src/contrib/reGenotyper_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/gplots
	sci-CRAN/zoo
	sci-CRAN/MatrixEQTL
"
RDEPEND="${DEPEND-}"
